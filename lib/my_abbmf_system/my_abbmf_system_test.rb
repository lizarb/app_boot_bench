class MyAbbmfSystem::MyAbbmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmfSystem::MyAbbmfSystem
  end

end
