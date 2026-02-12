class MyAacqpSystem::MyAacqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqpSystem::MyAacqpSystem
  end

end
