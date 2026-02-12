class MyAavqpSystem::MyAavqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqpSystem::MyAavqpSystem
  end

end
