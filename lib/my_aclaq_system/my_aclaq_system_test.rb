class MyAclaqSystem::MyAclaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclaqSystem::MyAclaqSystem
  end

end
