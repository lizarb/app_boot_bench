class MyAceqpSystem::MyAceqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceqpSystem::MyAceqpSystem
  end

end
