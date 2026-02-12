class MyAcadqSystem::MyAcadqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadqSystem::MyAcadqSystem
  end

end
