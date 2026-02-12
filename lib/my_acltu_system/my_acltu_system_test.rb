class MyAcltuSystem::MyAcltuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltuSystem::MyAcltuSystem
  end

end
