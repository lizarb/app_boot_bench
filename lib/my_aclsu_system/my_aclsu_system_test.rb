class MyAclsuSystem::MyAclsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsuSystem::MyAclsuSystem
  end

end
