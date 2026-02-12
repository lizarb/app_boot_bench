class MyAbeskSystem::MyAbeskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeskSystem::MyAbeskSystem
  end

end
