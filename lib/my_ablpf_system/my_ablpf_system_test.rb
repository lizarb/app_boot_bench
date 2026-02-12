class MyAblpfSystem::MyAblpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpfSystem::MyAblpfSystem
  end

end
