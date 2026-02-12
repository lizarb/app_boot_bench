class MyAbndvSystem::MyAbndvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndvSystem::MyAbndvSystem
  end

end
