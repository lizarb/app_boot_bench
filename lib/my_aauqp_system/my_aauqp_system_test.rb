class MyAauqpSystem::MyAauqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqpSystem::MyAauqpSystem
  end

end
