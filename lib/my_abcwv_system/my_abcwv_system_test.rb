class MyAbcwvSystem::MyAbcwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwvSystem::MyAbcwvSystem
  end

end
