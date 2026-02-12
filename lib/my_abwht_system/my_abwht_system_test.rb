class MyAbwhtSystem::MyAbwhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhtSystem::MyAbwhtSystem
  end

end
