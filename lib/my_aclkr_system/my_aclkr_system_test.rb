class MyAclkrSystem::MyAclkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclkrSystem::MyAclkrSystem
  end

end
