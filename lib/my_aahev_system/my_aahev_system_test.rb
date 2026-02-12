class MyAahevSystem::MyAahevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahevSystem::MyAahevSystem
  end

end
