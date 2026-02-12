class MyAbwomSystem::MyAbwomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwomSystem::MyAbwomSystem
  end

end
