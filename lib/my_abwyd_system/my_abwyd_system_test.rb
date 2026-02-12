class MyAbwydSystem::MyAbwydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwydSystem::MyAbwydSystem
  end

end
