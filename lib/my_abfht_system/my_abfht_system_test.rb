class MyAbfhtSystem::MyAbfhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhtSystem::MyAbfhtSystem
  end

end
