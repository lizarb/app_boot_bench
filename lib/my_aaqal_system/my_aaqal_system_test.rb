class MyAaqalSystem::MyAaqalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqalSystem::MyAaqalSystem
  end

end
