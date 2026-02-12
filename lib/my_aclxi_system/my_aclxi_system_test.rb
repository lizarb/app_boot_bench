class MyAclxiSystem::MyAclxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxiSystem::MyAclxiSystem
  end

end
