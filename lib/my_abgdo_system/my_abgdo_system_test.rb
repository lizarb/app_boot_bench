class MyAbgdoSystem::MyAbgdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdoSystem::MyAbgdoSystem
  end

end
