class MyAakqpSystem::MyAakqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqpSystem::MyAakqpSystem
  end

end
