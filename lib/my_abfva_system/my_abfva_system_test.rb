class MyAbfvaSystem::MyAbfvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvaSystem::MyAbfvaSystem
  end

end
