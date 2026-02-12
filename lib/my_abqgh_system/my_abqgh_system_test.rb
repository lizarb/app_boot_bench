class MyAbqghSystem::MyAbqghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqghSystem::MyAbqghSystem
  end

end
