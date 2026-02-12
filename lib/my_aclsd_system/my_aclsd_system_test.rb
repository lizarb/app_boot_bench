class MyAclsdSystem::MyAclsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsdSystem::MyAclsdSystem
  end

end
