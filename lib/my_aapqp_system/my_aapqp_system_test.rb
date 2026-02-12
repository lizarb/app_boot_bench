class MyAapqpSystem::MyAapqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqpSystem::MyAapqpSystem
  end

end
