class MyAbhutSystem::MyAbhutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhutSystem::MyAbhutSystem
  end

end
