class MyAajfiSystem::MyAajfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajfiSystem::MyAajfiSystem
  end

end
