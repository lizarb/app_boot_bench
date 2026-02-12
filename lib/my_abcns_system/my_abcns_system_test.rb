class MyAbcnsSystem::MyAbcnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnsSystem::MyAbcnsSystem
  end

end
