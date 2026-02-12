class MyAahriSystem::MyAahriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahriSystem::MyAahriSystem
  end

end
