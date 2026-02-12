class MyAaagdSystem::MyAaagdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagdSystem::MyAaagdSystem
  end

end
