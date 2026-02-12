class MyAclntSystem::MyAclntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclntSystem::MyAclntSystem
  end

end
