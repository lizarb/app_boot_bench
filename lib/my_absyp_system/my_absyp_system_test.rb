class MyAbsypSystem::MyAbsypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsypSystem::MyAbsypSystem
  end

end
