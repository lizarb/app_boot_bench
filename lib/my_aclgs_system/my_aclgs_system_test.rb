class MyAclgsSystem::MyAclgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgsSystem::MyAclgsSystem
  end

end
