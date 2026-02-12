class MyAarqpSystem::MyAarqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqpSystem::MyAarqpSystem
  end

end
