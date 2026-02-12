class MyAclxlSystem::MyAclxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxlSystem::MyAclxlSystem
  end

end
