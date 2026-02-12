class MyAaohfSystem::MyAaohfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohfSystem::MyAaohfSystem
  end

end
