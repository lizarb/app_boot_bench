class MyAanmqSystem::MyAanmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmqSystem::MyAanmqSystem
  end

end
