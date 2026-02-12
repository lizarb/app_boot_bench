class MyAbvrwSystem::MyAbvrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrwSystem::MyAbvrwSystem
  end

end
