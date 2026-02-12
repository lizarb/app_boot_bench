class MyAcltiSystem::MyAcltiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltiSystem::MyAcltiSystem
  end

end
