class MyAbqizSystem::MyAbqizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqizSystem::MyAbqizSystem
  end

end
