class MyAbjmfSystem::MyAbjmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmfSystem::MyAbjmfSystem
  end

end
