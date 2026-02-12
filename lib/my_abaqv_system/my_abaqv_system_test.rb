class MyAbaqvSystem::MyAbaqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqvSystem::MyAbaqvSystem
  end

end
