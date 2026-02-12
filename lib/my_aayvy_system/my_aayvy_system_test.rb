class MyAayvySystem::MyAayvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvySystem::MyAayvySystem
  end

end
