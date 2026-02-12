class MyAclxkSystem::MyAclxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxkSystem::MyAclxkSystem
  end

end
