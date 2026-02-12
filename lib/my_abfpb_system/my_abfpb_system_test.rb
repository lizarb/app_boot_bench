class MyAbfpbSystem::MyAbfpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpbSystem::MyAbfpbSystem
  end

end
