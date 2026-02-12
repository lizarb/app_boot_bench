class MyAcsqpSystem::MyAcsqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqpSystem::MyAcsqpSystem
  end

end
