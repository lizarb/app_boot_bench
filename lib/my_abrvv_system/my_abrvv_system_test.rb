class MyAbrvvSystem::MyAbrvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvvSystem::MyAbrvvSystem
  end

end
