class MyAbqapSystem::MyAbqapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqapSystem::MyAbqapSystem
  end

end
