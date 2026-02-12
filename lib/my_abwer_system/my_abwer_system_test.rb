class MyAbwerSystem::MyAbwerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwerSystem::MyAbwerSystem
  end

end
