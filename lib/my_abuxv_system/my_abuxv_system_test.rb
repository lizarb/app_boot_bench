class MyAbuxvSystem::MyAbuxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxvSystem::MyAbuxvSystem
  end

end
