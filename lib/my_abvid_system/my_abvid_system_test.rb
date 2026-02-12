class MyAbvidSystem::MyAbvidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvidSystem::MyAbvidSystem
  end

end
