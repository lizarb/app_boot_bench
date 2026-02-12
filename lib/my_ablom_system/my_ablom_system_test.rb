class MyAblomSystem::MyAblomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblomSystem::MyAblomSystem
  end

end
