class MyAbqdeSystem::MyAbqdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdeSystem::MyAbqdeSystem
  end

end
