class MyAbyhtSystem::MyAbyhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhtSystem::MyAbyhtSystem
  end

end
