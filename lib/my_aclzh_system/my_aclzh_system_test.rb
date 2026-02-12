class MyAclzhSystem::MyAclzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzhSystem::MyAclzhSystem
  end

end
