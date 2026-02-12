class MyAbgohSystem::MyAbgohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgohSystem::MyAbgohSystem
  end

end
