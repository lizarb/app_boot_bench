class MyAaphtSystem::MyAaphtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphtSystem::MyAaphtSystem
  end

end
