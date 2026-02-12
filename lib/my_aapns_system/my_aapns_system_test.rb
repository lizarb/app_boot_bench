class MyAapnsSystem::MyAapnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnsSystem::MyAapnsSystem
  end

end
