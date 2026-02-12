class MyAclytSystem::MyAclytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclytSystem::MyAclytSystem
  end

end
