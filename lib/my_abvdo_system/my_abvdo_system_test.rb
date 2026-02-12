class MyAbvdoSystem::MyAbvdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdoSystem::MyAbvdoSystem
  end

end
