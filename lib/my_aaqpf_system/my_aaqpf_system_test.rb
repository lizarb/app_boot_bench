class MyAaqpfSystem::MyAaqpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpfSystem::MyAaqpfSystem
  end

end
