class MyAblksSystem::MyAblksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblksSystem::MyAblksSystem
  end

end
