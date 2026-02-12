class MyAbaqbSystem::MyAbaqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqbSystem::MyAbaqbSystem
  end

end
