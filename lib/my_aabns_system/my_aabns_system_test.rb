class MyAabnsSystem::MyAabnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnsSystem::MyAabnsSystem
  end

end
