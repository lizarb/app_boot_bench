class MyAalhtSystem::MyAalhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhtSystem::MyAalhtSystem
  end

end
