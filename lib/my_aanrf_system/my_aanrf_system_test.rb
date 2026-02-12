class MyAanrfSystem::MyAanrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrfSystem::MyAanrfSystem
  end

end
