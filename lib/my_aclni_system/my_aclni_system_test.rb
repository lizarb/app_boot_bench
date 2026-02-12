class MyAclniSystem::MyAclniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclniSystem::MyAclniSystem
  end

end
