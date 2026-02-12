class MyAclruSystem::MyAclruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclruSystem::MyAclruSystem
  end

end
