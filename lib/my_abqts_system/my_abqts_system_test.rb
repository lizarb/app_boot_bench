class MyAbqtsSystem::MyAbqtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtsSystem::MyAbqtsSystem
  end

end
