class MyAcqpvSystem::MyAcqpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpvSystem::MyAcqpvSystem
  end

end
