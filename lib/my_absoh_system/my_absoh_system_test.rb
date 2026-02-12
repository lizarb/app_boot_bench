class MyAbsohSystem::MyAbsohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsohSystem::MyAbsohSystem
  end

end
