class MyAbqutSystem::MyAbqutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqutSystem::MyAbqutSystem
  end

end
