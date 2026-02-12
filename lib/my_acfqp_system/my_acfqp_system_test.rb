class MyAcfqpSystem::MyAcfqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqpSystem::MyAcfqpSystem
  end

end
