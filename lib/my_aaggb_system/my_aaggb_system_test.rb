class MyAaggbSystem::MyAaggbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggbSystem::MyAaggbSystem
  end

end
