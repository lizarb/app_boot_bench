class MyAclwaSystem::MyAclwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwaSystem::MyAclwaSystem
  end

end
