class MyAcagdSystem::MyAcagdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagdSystem::MyAcagdSystem
  end

end
