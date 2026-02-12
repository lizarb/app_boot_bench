class MyAckzySystem::MyAckzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzySystem::MyAckzySystem
  end

end
