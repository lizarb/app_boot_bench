class MyAbhtsSystem::MyAbhtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtsSystem::MyAbhtsSystem
  end

end
