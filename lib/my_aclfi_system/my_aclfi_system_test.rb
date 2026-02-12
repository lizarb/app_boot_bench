class MyAclfiSystem::MyAclfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfiSystem::MyAclfiSystem
  end

end
