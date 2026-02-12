class MyAatqpSystem::MyAatqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqpSystem::MyAatqpSystem
  end

end
