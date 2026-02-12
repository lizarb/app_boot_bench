class MyAamqpSystem::MyAamqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqpSystem::MyAamqpSystem
  end

end
