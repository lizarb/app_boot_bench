class MyAahweSystem::MyAahweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahweSystem::MyAahweSystem
  end

end
