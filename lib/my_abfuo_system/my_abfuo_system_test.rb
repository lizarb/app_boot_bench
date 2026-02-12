class MyAbfuoSystem::MyAbfuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuoSystem::MyAbfuoSystem
  end

end
