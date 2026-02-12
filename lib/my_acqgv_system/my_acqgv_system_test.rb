class MyAcqgvSystem::MyAcqgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgvSystem::MyAcqgvSystem
  end

end
