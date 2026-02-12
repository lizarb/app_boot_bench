class MyAbarcSystem::MyAbarcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarcSystem::MyAbarcSystem
  end

end
