class MyAbfmfSystem::MyAbfmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmfSystem::MyAbfmfSystem
  end

end
