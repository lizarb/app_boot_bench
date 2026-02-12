class MyAclaeSystem::MyAclaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclaeSystem::MyAclaeSystem
  end

end
