class MyAabmfSystem::MyAabmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmfSystem::MyAabmfSystem
  end

end
