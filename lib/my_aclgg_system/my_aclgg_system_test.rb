class MyAclggSystem::MyAclggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclggSystem::MyAclggSystem
  end

end
