class MyAcadaSystem::MyAcadaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadaSystem::MyAcadaSystem
  end

end
