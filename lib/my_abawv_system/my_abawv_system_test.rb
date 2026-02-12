class MyAbawvSystem::MyAbawvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawvSystem::MyAbawvSystem
  end

end
