class MyAbtwvSystem::MyAbtwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwvSystem::MyAbtwvSystem
  end

end
