class MyAajchSystem::MyAajchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajchSystem::MyAajchSystem
  end

end
