class MyAbsatSystem::MyAbsatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsatSystem::MyAbsatSystem
  end

end
