class MyAahmuSystem::MyAahmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmuSystem::MyAahmuSystem
  end

end
