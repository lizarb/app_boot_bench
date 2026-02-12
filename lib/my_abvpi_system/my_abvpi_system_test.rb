class MyAbvpiSystem::MyAbvpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpiSystem::MyAbvpiSystem
  end

end
