class MyAagdoSystem::MyAagdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdoSystem::MyAagdoSystem
  end

end
