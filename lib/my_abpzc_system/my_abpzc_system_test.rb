class MyAbpzcSystem::MyAbpzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzcSystem::MyAbpzcSystem
  end

end
