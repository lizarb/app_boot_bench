class MyAazhtSystem::MyAazhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhtSystem::MyAazhtSystem
  end

end
