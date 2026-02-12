class MyAboudSystem::MyAboudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboudSystem::MyAboudSystem
  end

end
