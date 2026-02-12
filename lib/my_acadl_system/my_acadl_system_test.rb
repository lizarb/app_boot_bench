class MyAcadlSystem::MyAcadlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadlSystem::MyAcadlSystem
  end

end
