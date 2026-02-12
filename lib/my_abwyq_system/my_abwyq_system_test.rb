class MyAbwyqSystem::MyAbwyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyqSystem::MyAbwyqSystem
  end

end
