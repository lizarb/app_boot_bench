class MyAbsxySystem::MyAbsxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxySystem::MyAbsxySystem
  end

end
