class MyAbeqpSystem::MyAbeqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqpSystem::MyAbeqpSystem
  end

end
