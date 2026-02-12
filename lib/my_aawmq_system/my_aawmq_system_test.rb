class MyAawmqSystem::MyAawmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmqSystem::MyAawmqSystem
  end

end
