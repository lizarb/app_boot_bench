class MyAcadnSystem::MyAcadnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadnSystem::MyAcadnSystem
  end

end
