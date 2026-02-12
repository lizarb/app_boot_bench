class MyAbgonSystem::MyAbgonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgonSystem::MyAbgonSystem
  end

end
