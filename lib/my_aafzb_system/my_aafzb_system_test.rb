class MyAafzbSystem::MyAafzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzbSystem::MyAafzbSystem
  end

end
