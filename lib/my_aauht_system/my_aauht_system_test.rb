class MyAauhtSystem::MyAauhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhtSystem::MyAauhtSystem
  end

end
