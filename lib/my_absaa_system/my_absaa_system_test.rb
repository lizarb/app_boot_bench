class MyAbsaaSystem::MyAbsaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsaaSystem::MyAbsaaSystem
  end

end
