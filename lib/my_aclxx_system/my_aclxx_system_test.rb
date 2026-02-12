class MyAclxxSystem::MyAclxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxxSystem::MyAclxxSystem
  end

end
