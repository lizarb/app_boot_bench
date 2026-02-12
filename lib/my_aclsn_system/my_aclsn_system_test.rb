class MyAclsnSystem::MyAclsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclsnSystem::MyAclsnSystem
  end

end
