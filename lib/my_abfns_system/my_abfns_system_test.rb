class MyAbfnsSystem::MyAbfnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnsSystem::MyAbfnsSystem
  end

end
