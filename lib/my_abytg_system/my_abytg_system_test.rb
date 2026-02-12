class MyAbytgSystem::MyAbytgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytgSystem::MyAbytgSystem
  end

end
