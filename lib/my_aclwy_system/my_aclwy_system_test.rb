class MyAclwySystem::MyAclwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwySystem::MyAclwySystem
  end

end
