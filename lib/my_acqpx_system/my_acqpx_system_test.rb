class MyAcqpxSystem::MyAcqpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpxSystem::MyAcqpxSystem
  end

end
