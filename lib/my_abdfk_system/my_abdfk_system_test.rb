class MyAbdfkSystem::MyAbdfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfkSystem::MyAbdfkSystem
  end

end
