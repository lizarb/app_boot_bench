class MyAcdmqSystem::MyAcdmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmqSystem::MyAcdmqSystem
  end

end
