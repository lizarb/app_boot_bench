class MyAbpysSystem::MyAbpysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpysSystem::MyAbpysSystem
  end

end
