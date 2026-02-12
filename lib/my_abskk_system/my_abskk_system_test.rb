class MyAbskkSystem::MyAbskkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskkSystem::MyAbskkSystem
  end

end
