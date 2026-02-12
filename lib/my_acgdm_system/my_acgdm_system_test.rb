class MyAcgdmSystem::MyAcgdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdmSystem::MyAcgdmSystem
  end

end
