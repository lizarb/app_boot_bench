class MyAbqquSystem::MyAbqquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqquSystem::MyAbqquSystem
  end

end
