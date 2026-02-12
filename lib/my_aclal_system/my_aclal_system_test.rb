class MyAclalSystem::MyAclalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclalSystem::MyAclalSystem
  end

end
