class MyAajksSystem::MyAajksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajksSystem::MyAajksSystem
  end

end
