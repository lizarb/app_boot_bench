class MyAbddvSystem::MyAbddvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddvSystem::MyAbddvSystem
  end

end
