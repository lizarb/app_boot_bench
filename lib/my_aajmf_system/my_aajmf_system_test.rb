class MyAajmfSystem::MyAajmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmfSystem::MyAajmfSystem
  end

end
