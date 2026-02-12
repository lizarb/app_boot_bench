class MyAbspiSystem::MyAbspiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspiSystem::MyAbspiSystem
  end

end
