class MyAccpiSystem::MyAccpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpiSystem::MyAccpiSystem
  end

end
