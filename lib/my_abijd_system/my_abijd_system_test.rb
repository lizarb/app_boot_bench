class MyAbijdSystem::MyAbijdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijdSystem::MyAbijdSystem
  end

end
