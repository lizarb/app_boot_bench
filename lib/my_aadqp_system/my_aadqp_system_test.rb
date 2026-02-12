class MyAadqpSystem::MyAadqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqpSystem::MyAadqpSystem
  end

end
