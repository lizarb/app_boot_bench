class MyAbvuoSystem::MyAbvuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuoSystem::MyAbvuoSystem
  end

end
