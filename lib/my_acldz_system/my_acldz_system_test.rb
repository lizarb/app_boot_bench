class MyAcldzSystem::MyAcldzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldzSystem::MyAcldzSystem
  end

end
