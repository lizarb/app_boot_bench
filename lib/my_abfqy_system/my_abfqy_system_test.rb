class MyAbfqySystem::MyAbfqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqySystem::MyAbfqySystem
  end

end
