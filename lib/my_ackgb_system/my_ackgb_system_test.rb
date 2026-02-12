class MyAckgbSystem::MyAckgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckgbSystem::MyAckgbSystem
  end

end
