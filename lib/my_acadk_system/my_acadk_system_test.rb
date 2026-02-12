class MyAcadkSystem::MyAcadkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadkSystem::MyAcadkSystem
  end

end
