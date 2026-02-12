class MyAcadgSystem::MyAcadgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadgSystem::MyAcadgSystem
  end

end
