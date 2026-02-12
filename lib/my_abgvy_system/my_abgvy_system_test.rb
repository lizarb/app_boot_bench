class MyAbgvySystem::MyAbgvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvySystem::MyAbgvySystem
  end

end
