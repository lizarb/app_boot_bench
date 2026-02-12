class MyAawcfSystem::MyAawcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcfSystem::MyAawcfSystem
  end

end
