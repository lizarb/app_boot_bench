class MyAbsxtSystem::MyAbsxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxtSystem::MyAbsxtSystem
  end

end
