class MyAbqsuSystem::MyAbqsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsuSystem::MyAbqsuSystem
  end

end
