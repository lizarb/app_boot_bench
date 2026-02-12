class MyAagdvSystem::MyAagdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdvSystem::MyAagdvSystem
  end

end
