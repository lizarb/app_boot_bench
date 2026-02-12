class MyAclkaSystem::MyAclkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkaSystem::MyAclkaSystem
  end

end
