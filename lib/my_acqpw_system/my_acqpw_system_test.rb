class MyAcqpwSystem::MyAcqpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpwSystem::MyAcqpwSystem
  end

end
