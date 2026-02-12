class MyAcbmqSystem::MyAcbmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmqSystem::MyAcbmqSystem
  end

end
