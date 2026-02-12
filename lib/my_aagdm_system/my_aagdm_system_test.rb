class MyAagdmSystem::MyAagdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdmSystem::MyAagdmSystem
  end

end
