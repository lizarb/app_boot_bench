class MyAcadwSystem::MyAcadwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadwSystem::MyAcadwSystem
  end

end
