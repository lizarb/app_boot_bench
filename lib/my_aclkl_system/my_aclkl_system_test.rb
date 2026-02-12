class MyAclklSystem::MyAclklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclklSystem::MyAclklSystem
  end

end
