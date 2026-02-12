class MyAcadtSystem::MyAcadtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadtSystem::MyAcadtSystem
  end

end
