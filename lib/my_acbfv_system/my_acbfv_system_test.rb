class MyAcbfvSystem::MyAcbfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfvSystem::MyAcbfvSystem
  end

end
