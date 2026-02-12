class MyAbynsSystem::MyAbynsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynsSystem::MyAbynsSystem
  end

end
