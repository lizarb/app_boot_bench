class MyAagdcSystem::MyAagdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdcSystem::MyAagdcSystem
  end

end
