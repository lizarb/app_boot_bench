class MyAcadySystem::MyAcadySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadySystem::MyAcadySystem
  end

end
