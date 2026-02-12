class MyAaqmqSystem::MyAaqmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmqSystem::MyAaqmqSystem
  end

end
