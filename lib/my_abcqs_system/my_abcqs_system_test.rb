class MyAbcqsSystem::MyAbcqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqsSystem::MyAbcqsSystem
  end

end
