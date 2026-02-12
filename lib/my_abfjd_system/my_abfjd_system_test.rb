class MyAbfjdSystem::MyAbfjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjdSystem::MyAbfjdSystem
  end

end
