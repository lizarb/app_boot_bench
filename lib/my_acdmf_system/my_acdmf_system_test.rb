class MyAcdmfSystem::MyAcdmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmfSystem::MyAcdmfSystem
  end

end
