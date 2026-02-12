class MyAbshtSystem::MyAbshtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshtSystem::MyAbshtSystem
  end

end
