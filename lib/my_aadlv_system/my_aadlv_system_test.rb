class MyAadlvSystem::MyAadlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadlvSystem::MyAadlvSystem
  end

end
