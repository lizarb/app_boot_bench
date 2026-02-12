class MyAckghSystem::MyAckghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckghSystem::MyAckghSystem
  end

end
