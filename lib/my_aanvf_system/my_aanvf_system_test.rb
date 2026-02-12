class MyAanvfSystem::MyAanvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvfSystem::MyAanvfSystem
  end

end
