class MyAcdqpSystem::MyAcdqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqpSystem::MyAcdqpSystem
  end

end
