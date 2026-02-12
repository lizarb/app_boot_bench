class MyAclwtSystem::MyAclwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwtSystem::MyAclwtSystem
  end

end
