class MyAclcoSystem::MyAclcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcoSystem::MyAclcoSystem
  end

end
