class MyAbfxtSystem::MyAbfxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxtSystem::MyAbfxtSystem
  end

end
