class MyAajohSystem::MyAajohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajohSystem::MyAajohSystem
  end

end
