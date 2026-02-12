class MyAbgaaSystem::MyAbgaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgaaSystem::MyAbgaaSystem
  end

end
