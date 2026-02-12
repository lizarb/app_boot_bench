class MyAcqwvSystem::MyAcqwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwvSystem::MyAcqwvSystem
  end

end
