class MyAclecSystem::MyAclecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclecSystem::MyAclecSystem
  end

end
