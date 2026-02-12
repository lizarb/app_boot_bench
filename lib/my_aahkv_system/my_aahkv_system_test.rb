class MyAahkvSystem::MyAahkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkvSystem::MyAahkvSystem
  end

end
