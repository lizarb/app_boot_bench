class MyAbtnqSystem::MyAbtnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnqSystem::MyAbtnqSystem
  end

end
