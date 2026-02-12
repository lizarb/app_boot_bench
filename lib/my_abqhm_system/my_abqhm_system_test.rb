class MyAbqhmSystem::MyAbqhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhmSystem::MyAbqhmSystem
  end

end
