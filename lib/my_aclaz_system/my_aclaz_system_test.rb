class MyAclazSystem::MyAclazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclazSystem::MyAclazSystem
  end

end
