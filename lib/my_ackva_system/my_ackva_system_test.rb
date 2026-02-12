class MyAckvaSystem::MyAckvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvaSystem::MyAckvaSystem
  end

end
