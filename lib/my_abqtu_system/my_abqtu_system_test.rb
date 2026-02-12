class MyAbqtuSystem::MyAbqtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtuSystem::MyAbqtuSystem
  end

end
