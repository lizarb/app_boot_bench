class MyAaqnsSystem::MyAaqnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnsSystem::MyAaqnsSystem
  end

end
