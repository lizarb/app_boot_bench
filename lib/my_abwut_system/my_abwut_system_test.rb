class MyAbwutSystem::MyAbwutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwutSystem::MyAbwutSystem
  end

end
