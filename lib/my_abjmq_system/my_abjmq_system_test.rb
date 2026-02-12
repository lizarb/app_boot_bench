class MyAbjmqSystem::MyAbjmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmqSystem::MyAbjmqSystem
  end

end
