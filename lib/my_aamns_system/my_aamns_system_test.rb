class MyAamnsSystem::MyAamnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnsSystem::MyAamnsSystem
  end

end
