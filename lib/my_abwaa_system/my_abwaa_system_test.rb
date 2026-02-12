class MyAbwaaSystem::MyAbwaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwaaSystem::MyAbwaaSystem
  end

end
