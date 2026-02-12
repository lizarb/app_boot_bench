class MyAcqjvSystem::MyAcqjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjvSystem::MyAcqjvSystem
  end

end
