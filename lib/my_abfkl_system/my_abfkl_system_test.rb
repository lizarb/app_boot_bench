class MyAbfklSystem::MyAbfklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfklSystem::MyAbfklSystem
  end

end
