class MyAawkhSystem::MyAawkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkhSystem::MyAawkhSystem
  end

end
