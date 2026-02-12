class MyAacmfSystem::MyAacmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmfSystem::MyAacmfSystem
  end

end
