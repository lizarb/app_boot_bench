class MyAbcmqSystem::MyAbcmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmqSystem::MyAbcmqSystem
  end

end
