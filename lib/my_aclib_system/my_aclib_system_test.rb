class MyAclibSystem::MyAclibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclibSystem::MyAclibSystem
  end

end
