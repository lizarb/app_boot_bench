class MyAbcqwSystem::MyAbcqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqwSystem::MyAbcqwSystem
  end

end
