class MyAbqxtSystem::MyAbqxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxtSystem::MyAbqxtSystem
  end

end
