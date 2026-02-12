class MyAcjmfSystem::MyAcjmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmfSystem::MyAcjmfSystem
  end

end
