class MyAcldrSystem::MyAcldrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldrSystem::MyAcldrSystem
  end

end
