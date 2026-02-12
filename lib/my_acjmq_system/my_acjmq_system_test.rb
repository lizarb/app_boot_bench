class MyAcjmqSystem::MyAcjmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmqSystem::MyAcjmqSystem
  end

end
