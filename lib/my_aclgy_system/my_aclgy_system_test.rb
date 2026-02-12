class MyAclgySystem::MyAclgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgySystem::MyAclgySystem
  end

end
