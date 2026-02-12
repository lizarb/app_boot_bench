class MyAcadmSystem::MyAcadmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadmSystem::MyAcadmSystem
  end

end
