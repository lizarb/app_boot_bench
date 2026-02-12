class MyAbuqpSystem::MyAbuqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqpSystem::MyAbuqpSystem
  end

end
