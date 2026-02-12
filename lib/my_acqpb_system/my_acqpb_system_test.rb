class MyAcqpbSystem::MyAcqpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpbSystem::MyAcqpbSystem
  end

end
