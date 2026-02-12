class MyAbjnsSystem::MyAbjnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnsSystem::MyAbjnsSystem
  end

end
