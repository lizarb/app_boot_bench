class MyAclfrSystem::MyAclfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfrSystem::MyAclfrSystem
  end

end
