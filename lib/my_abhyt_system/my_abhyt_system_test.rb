class MyAbhytSystem::MyAbhytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhytSystem::MyAbhytSystem
  end

end
