class MyAclpxSystem::MyAclpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpxSystem::MyAclpxSystem
  end

end
