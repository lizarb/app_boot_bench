class MyAajkhSystem::MyAajkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkhSystem::MyAajkhSystem
  end

end
