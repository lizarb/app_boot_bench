class MyAbkrsSystem::MyAbkrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrsSystem::MyAbkrsSystem
  end

end
