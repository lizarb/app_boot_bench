class MyAbzojSystem::MyAbzojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzojSystem::MyAbzojSystem
  end

end
