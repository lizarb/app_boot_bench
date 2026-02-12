class MyAbqsiSystem::MyAbqsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsiSystem::MyAbqsiSystem
  end

end
