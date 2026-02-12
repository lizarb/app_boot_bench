class MyAbhwoSystem::MyAbhwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwoSystem::MyAbhwoSystem
  end

end
