class MyAbhbySystem::MyAbhbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbySystem::MyAbhbySystem
  end

end
