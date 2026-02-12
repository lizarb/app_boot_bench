class MyAcqmqSystem::MyAcqmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmqSystem::MyAcqmqSystem
  end

end
