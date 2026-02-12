class MyAckxtSystem::MyAckxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxtSystem::MyAckxtSystem
  end

end
