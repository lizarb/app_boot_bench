class MyAclkkSystem::MyAclkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkkSystem::MyAclkkSystem
  end

end
