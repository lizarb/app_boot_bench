class MyAbskdSystem::MyAbskdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskdSystem::MyAbskdSystem
  end

end
