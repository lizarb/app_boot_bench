class MyAagdnSystem::MyAagdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdnSystem::MyAagdnSystem
  end

end
