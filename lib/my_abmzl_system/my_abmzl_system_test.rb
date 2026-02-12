class MyAbmzlSystem::MyAbmzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzlSystem::MyAbmzlSystem
  end

end
