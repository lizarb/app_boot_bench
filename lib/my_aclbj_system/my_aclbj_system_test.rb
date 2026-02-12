class MyAclbjSystem::MyAclbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbjSystem::MyAclbjSystem
  end

end
