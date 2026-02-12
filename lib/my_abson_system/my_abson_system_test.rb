class MyAbsonSystem::MyAbsonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsonSystem::MyAbsonSystem
  end

end
