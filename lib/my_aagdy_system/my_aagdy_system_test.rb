class MyAagdySystem::MyAagdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdySystem::MyAagdySystem
  end

end
