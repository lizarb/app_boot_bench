class MyAaxqpSystem::MyAaxqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqpSystem::MyAaxqpSystem
  end

end
