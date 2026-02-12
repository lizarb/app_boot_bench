class MyAazqpSystem::MyAazqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqpSystem::MyAazqpSystem
  end

end
