class MyAcfmfSystem::MyAcfmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmfSystem::MyAcfmfSystem
  end

end
