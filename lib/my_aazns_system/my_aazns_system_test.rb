class MyAaznsSystem::MyAaznsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznsSystem::MyAaznsSystem
  end

end
