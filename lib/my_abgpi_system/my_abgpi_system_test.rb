class MyAbgpiSystem::MyAbgpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpiSystem::MyAbgpiSystem
  end

end
