class MyAazksSystem::MyAazksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazksSystem::MyAazksSystem
  end

end
