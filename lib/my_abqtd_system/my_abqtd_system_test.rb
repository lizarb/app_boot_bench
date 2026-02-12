class MyAbqtdSystem::MyAbqtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtdSystem::MyAbqtdSystem
  end

end
