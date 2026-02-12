class MyAasqpSystem::MyAasqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqpSystem::MyAasqpSystem
  end

end
