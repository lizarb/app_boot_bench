class MyAbfqqSystem::MyAbfqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqqSystem::MyAbfqqSystem
  end

end
