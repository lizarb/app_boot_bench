class MyAbmmmSystem::MyAbmmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmmSystem::MyAbmmmSystem
  end

end
