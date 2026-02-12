class MyAavmfSystem::MyAavmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmfSystem::MyAavmfSystem
  end

end
