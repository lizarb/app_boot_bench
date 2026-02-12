class MyAbkkdSystem::MyAbkkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkdSystem::MyAbkkdSystem
  end

end
