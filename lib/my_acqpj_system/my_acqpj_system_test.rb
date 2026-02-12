class MyAcqpjSystem::MyAcqpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpjSystem::MyAcqpjSystem
  end

end
