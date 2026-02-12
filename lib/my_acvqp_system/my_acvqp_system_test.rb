class MyAcvqpSystem::MyAcvqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqpSystem::MyAcvqpSystem
  end

end
