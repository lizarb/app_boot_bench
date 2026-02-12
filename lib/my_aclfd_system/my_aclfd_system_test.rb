class MyAclfdSystem::MyAclfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfdSystem::MyAclfdSystem
  end

end
