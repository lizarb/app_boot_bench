class MyAclhiSystem::MyAclhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhiSystem::MyAclhiSystem
  end

end
