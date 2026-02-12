class MyAcgmfSystem::MyAcgmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmfSystem::MyAcgmfSystem
  end

end
