class MyAcbdmSystem::MyAcbdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdmSystem::MyAcbdmSystem
  end

end
