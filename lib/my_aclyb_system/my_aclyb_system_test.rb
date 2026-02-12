class MyAclybSystem::MyAclybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclybSystem::MyAclybSystem
  end

end
