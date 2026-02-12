class MyAaeqpSystem::MyAaeqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqpSystem::MyAaeqpSystem
  end

end
