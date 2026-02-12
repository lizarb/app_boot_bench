class MyAbluoSystem::MyAbluoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluoSystem::MyAbluoSystem
  end

end
