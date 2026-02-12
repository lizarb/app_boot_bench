class MyAbfzcSystem::MyAbfzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzcSystem::MyAbfzcSystem
  end

end
