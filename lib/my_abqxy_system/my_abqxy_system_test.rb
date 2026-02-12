class MyAbqxySystem::MyAbqxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxySystem::MyAbqxySystem
  end

end
