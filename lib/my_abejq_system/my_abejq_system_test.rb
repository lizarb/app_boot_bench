class MyAbejqSystem::MyAbejqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejqSystem::MyAbejqSystem
  end

end
