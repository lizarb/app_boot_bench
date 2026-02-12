class MyAclaySystem::MyAclaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclaySystem::MyAclaySystem
  end

end
