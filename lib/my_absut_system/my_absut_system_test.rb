class MyAbsutSystem::MyAbsutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsutSystem::MyAbsutSystem
  end

end
