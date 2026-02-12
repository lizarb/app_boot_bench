class MyAbhhqSystem::MyAbhhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhqSystem::MyAbhhqSystem
  end

end
