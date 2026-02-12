class MyAclgaSystem::MyAclgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgaSystem::MyAclgaSystem
  end

end
