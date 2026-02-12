class MyAakonSystem::MyAakonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakonSystem::MyAakonSystem
  end

end
