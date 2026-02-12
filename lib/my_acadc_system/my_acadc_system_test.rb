class MyAcadcSystem::MyAcadcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadcSystem::MyAcadcSystem
  end

end
