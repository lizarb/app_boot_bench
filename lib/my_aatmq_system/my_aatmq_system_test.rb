class MyAatmqSystem::MyAatmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatmqSystem::MyAatmqSystem
  end

end
