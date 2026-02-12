class MyAbcmfSystem::MyAbcmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmfSystem::MyAbcmfSystem
  end

end
