class MyAbejhSystem::MyAbejhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejhSystem::MyAbejhSystem
  end

end
