class MyAbxtdSystem::MyAbxtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtdSystem::MyAbxtdSystem
  end

end
