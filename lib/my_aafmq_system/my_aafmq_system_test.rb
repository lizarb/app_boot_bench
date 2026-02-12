class MyAafmqSystem::MyAafmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmqSystem::MyAafmqSystem
  end

end
