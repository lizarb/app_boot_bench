class MyAahisSystem::MyAahisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahisSystem::MyAahisSystem
  end

end
