class MyAbycvSystem::MyAbycvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycvSystem::MyAbycvSystem
  end

end
