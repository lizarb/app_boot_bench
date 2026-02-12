class MyAagmqSystem::MyAagmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmqSystem::MyAagmqSystem
  end

end
