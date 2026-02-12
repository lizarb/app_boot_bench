class MyAalnsSystem::MyAalnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnsSystem::MyAalnsSystem
  end

end
