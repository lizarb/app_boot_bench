class MyAagdaSystem::MyAagdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdaSystem::MyAagdaSystem
  end

end
