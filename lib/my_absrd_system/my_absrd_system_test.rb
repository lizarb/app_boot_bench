class MyAbsrdSystem::MyAbsrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrdSystem::MyAbsrdSystem
  end

end
