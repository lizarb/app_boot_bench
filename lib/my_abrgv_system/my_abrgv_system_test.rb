class MyAbrgvSystem::MyAbrgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgvSystem::MyAbrgvSystem
  end

end
