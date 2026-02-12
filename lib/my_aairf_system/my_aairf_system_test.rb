class MyAairfSystem::MyAairfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairfSystem::MyAairfSystem
  end

end
