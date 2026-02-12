class MyAajpcSystem::MyAajpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpcSystem::MyAajpcSystem
  end

end
