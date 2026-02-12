class MyAbwdoSystem::MyAbwdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdoSystem::MyAbwdoSystem
  end

end
