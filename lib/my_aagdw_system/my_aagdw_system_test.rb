class MyAagdwSystem::MyAagdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdwSystem::MyAagdwSystem
  end

end
