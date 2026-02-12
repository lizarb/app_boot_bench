class MyAbejdSystem::MyAbejdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejdSystem::MyAbejdSystem
  end

end
