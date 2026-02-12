class MyAbplvSystem::MyAbplvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplvSystem::MyAbplvSystem
  end

end
