class MyAawhtSystem::MyAawhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhtSystem::MyAawhtSystem
  end

end
