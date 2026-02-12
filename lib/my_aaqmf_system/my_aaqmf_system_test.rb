class MyAaqmfSystem::MyAaqmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmfSystem::MyAaqmfSystem
  end

end
