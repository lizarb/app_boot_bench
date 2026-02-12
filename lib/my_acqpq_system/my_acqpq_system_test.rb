class MyAcqpqSystem::MyAcqpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpqSystem::MyAcqpqSystem
  end

end
