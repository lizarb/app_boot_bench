class MyAbnqpSystem::MyAbnqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqpSystem::MyAbnqpSystem
  end

end
