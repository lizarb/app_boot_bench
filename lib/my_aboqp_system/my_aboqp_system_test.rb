class MyAboqpSystem::MyAboqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqpSystem::MyAboqpSystem
  end

end
