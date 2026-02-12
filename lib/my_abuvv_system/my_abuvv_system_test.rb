class MyAbuvvSystem::MyAbuvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvvSystem::MyAbuvvSystem
  end

end
