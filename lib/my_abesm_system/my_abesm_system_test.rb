class MyAbesmSystem::MyAbesmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesmSystem::MyAbesmSystem
  end

end
