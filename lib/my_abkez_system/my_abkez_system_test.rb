class MyAbkezSystem::MyAbkezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkezSystem::MyAbkezSystem
  end

end
