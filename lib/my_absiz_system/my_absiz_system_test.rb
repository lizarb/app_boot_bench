class MyAbsizSystem::MyAbsizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsizSystem::MyAbsizSystem
  end

end
