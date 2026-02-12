class MyAbhrnSystem::MyAbhrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrnSystem::MyAbhrnSystem
  end

end
