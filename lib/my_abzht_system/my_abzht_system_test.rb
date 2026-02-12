class MyAbzhtSystem::MyAbzhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhtSystem::MyAbzhtSystem
  end

end
