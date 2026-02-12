class MyAbovdSystem::MyAbovdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovdSystem::MyAbovdSystem
  end

end
