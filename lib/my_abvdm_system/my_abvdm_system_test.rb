class MyAbvdmSystem::MyAbvdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdmSystem::MyAbvdmSystem
  end

end
