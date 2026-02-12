class MyAbkvdSystem::MyAbkvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvdSystem::MyAbkvdSystem
  end

end
