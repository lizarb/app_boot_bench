class MyAajmbSystem::MyAajmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmbSystem::MyAajmbSystem
  end

end
