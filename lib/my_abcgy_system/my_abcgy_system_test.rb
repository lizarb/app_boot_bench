class MyAbcgySystem::MyAbcgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgySystem::MyAbcgySystem
  end

end
