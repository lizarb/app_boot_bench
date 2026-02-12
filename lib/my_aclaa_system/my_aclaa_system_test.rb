class MyAclaaSystem::MyAclaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclaaSystem::MyAclaaSystem
  end

end
