class MyAbtmqSystem::MyAbtmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmqSystem::MyAbtmqSystem
  end

end
