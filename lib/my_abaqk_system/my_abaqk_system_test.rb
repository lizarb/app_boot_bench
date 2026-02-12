class MyAbaqkSystem::MyAbaqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqkSystem::MyAbaqkSystem
  end

end
