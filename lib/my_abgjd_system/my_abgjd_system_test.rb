class MyAbgjdSystem::MyAbgjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjdSystem::MyAbgjdSystem
  end

end
