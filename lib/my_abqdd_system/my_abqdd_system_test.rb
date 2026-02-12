class MyAbqddSystem::MyAbqddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqddSystem::MyAbqddSystem
  end

end
