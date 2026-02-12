class MyAbcbvSystem::MyAbcbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbvSystem::MyAbcbvSystem
  end

end
