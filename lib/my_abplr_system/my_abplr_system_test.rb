class MyAbplrSystem::MyAbplrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplrSystem::MyAbplrSystem
  end

end
