class MyAbyrnSystem::MyAbyrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrnSystem::MyAbyrnSystem
  end

end
