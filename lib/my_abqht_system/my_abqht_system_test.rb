class MyAbqhtSystem::MyAbqhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhtSystem::MyAbqhtSystem
  end

end
