class MyAckjoSystem::MyAckjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjoSystem::MyAckjoSystem
  end

end
