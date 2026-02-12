class MyAatnfSystem::MyAatnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnfSystem::MyAatnfSystem
  end

end
