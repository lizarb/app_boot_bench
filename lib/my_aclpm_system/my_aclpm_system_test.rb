class MyAclpmSystem::MyAclpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpmSystem::MyAclpmSystem
  end

end
