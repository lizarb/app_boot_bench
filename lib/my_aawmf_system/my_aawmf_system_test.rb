class MyAawmfSystem::MyAawmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmfSystem::MyAawmfSystem
  end

end
