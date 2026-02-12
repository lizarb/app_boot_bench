class MyAbgvdSystem::MyAbgvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvdSystem::MyAbgvdSystem
  end

end
