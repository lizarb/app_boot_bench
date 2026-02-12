class MyAclttSystem::MyAclttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclttSystem::MyAclttSystem
  end

end
