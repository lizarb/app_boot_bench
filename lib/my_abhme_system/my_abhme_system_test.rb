class MyAbhmeSystem::MyAbhmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmeSystem::MyAbhmeSystem
  end

end
