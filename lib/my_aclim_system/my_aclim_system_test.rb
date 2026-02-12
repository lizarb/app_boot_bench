class MyAclimSystem::MyAclimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclimSystem::MyAclimSystem
  end

end
