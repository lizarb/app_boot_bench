class MyAbokdSystem::MyAbokdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokdSystem::MyAbokdSystem
  end

end
