class MyAbqaySystem::MyAbqaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqaySystem::MyAbqaySystem
  end

end
