class MyAbcuoSystem::MyAbcuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuoSystem::MyAbcuoSystem
  end

end
