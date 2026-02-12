class MyAaqvvSystem::MyAaqvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvvSystem::MyAaqvvSystem
  end

end
