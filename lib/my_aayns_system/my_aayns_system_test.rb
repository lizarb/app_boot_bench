class MyAaynsSystem::MyAaynsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynsSystem::MyAaynsSystem
  end

end
