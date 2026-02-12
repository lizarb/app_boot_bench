class MyAagrnSystem::MyAagrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrnSystem::MyAagrnSystem
  end

end
