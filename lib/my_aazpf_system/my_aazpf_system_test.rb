class MyAazpfSystem::MyAazpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpfSystem::MyAazpfSystem
  end

end
