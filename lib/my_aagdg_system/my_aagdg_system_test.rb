class MyAagdgSystem::MyAagdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdgSystem::MyAagdgSystem
  end

end
