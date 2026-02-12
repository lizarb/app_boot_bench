class MyAahgmSystem::MyAahgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgmSystem::MyAahgmSystem
  end

end
