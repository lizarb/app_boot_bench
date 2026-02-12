class MyAbcaxSystem::MyAbcaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcaxSystem::MyAbcaxSystem
  end

end
