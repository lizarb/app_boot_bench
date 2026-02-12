class MyAbfvrSystem::MyAbfvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvrSystem::MyAbfvrSystem
  end

end
