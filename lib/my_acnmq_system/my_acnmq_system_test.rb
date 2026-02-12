class MyAcnmqSystem::MyAcnmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmqSystem::MyAcnmqSystem
  end

end
