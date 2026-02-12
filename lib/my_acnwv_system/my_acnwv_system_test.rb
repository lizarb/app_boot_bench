class MyAcnwvSystem::MyAcnwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwvSystem::MyAcnwvSystem
  end

end
