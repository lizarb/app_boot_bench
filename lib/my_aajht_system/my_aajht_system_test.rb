class MyAajhtSystem::MyAajhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhtSystem::MyAajhtSystem
  end

end
