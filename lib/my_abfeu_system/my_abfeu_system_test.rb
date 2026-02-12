class MyAbfeuSystem::MyAbfeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfeuSystem::MyAbfeuSystem
  end

end
