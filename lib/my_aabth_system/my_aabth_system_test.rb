class MyAabthSystem::MyAabthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabthSystem::MyAabthSystem
  end

end
