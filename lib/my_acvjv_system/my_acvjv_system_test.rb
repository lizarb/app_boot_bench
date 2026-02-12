class MyAcvjvSystem::MyAcvjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjvSystem::MyAcvjvSystem
  end

end
