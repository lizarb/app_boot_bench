class MyAclgtSystem::MyAclgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgtSystem::MyAclgtSystem
  end

end
