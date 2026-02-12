class MyAbmtrSystem::MyAbmtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtrSystem::MyAbmtrSystem
  end

end
