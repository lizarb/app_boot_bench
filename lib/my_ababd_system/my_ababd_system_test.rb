class MyAbabdSystem::MyAbabdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabdSystem::MyAbabdSystem
  end

end
