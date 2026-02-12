class MyAckduSystem::MyAckduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckduSystem::MyAckduSystem
  end

end
