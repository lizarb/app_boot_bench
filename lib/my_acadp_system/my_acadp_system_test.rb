class MyAcadpSystem::MyAcadpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadpSystem::MyAcadpSystem
  end

end
