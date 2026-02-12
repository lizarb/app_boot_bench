class MyAbvgvSystem::MyAbvgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgvSystem::MyAbvgvSystem
  end

end
