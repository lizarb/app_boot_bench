class MyAbtnvSystem::MyAbtnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnvSystem::MyAbtnvSystem
  end

end
