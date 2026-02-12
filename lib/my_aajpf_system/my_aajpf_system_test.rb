class MyAajpfSystem::MyAajpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpfSystem::MyAajpfSystem
  end

end
