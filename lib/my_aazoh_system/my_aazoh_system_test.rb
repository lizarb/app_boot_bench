class MyAazohSystem::MyAazohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazohSystem::MyAazohSystem
  end

end
