class MyAbpnsSystem::MyAbpnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpnsSystem::MyAbpnsSystem
  end

end
