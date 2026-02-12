class MyAclguSystem::MyAclguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclguSystem::MyAclguSystem
  end

end
