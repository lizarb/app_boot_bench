class MyAcohtSystem::MyAcohtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohtSystem::MyAcohtSystem
  end

end
