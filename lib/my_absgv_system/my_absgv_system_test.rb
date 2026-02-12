class MyAbsgvSystem::MyAbsgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgvSystem::MyAbsgvSystem
  end

end
