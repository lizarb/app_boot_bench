class MyAcliiSystem::MyAcliiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcliiSystem::MyAcliiSystem
  end

end
