class MyAbdfvSystem::MyAbdfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfvSystem::MyAbdfvSystem
  end

end
