class MyAbkmvSystem::MyAbkmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmvSystem::MyAbkmvSystem
  end

end
