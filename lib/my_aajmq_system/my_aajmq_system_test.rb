class MyAajmqSystem::MyAajmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmqSystem::MyAajmqSystem
  end

end
