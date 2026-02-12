class MyAbgizSystem::MyAbgizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgizSystem::MyAbgizSystem
  end

end
