class MyAawnsSystem::MyAawnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnsSystem::MyAawnsSystem
  end

end
