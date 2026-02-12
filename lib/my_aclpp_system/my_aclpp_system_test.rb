class MyAclppSystem::MyAclppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclppSystem::MyAclppSystem
  end

end
