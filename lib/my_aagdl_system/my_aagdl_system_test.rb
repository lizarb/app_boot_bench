class MyAagdlSystem::MyAagdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdlSystem::MyAagdlSystem
  end

end
