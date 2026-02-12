class MyAagdkSystem::MyAagdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdkSystem::MyAagdkSystem
  end

end
