class MyAbcqvSystem::MyAbcqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqvSystem::MyAbcqvSystem
  end

end
