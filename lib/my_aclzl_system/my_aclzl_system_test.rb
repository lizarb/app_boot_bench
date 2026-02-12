class MyAclzlSystem::MyAclzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzlSystem::MyAclzlSystem
  end

end
