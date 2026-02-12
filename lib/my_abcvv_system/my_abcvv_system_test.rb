class MyAbcvvSystem::MyAbcvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvvSystem::MyAbcvvSystem
  end

end
