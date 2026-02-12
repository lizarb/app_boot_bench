class MyAbcgvSystem::MyAbcgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgvSystem::MyAbcgvSystem
  end

end
