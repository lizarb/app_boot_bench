class MyAclrbSystem::MyAclrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrbSystem::MyAclrbSystem
  end

end
