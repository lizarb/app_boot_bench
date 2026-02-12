class MyAbnmfSystem::MyAbnmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmfSystem::MyAbnmfSystem
  end

end
