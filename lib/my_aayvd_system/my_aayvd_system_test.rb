class MyAayvdSystem::MyAayvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvdSystem::MyAayvdSystem
  end

end
