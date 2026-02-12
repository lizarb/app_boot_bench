class MyAahdfSystem::MyAahdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdfSystem::MyAahdfSystem
  end

end
