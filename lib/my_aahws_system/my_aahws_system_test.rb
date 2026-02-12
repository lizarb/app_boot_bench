class MyAahwsSystem::MyAahwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwsSystem::MyAahwsSystem
  end

end
