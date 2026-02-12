class MyAatnsSystem::MyAatnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnsSystem::MyAatnsSystem
  end

end
