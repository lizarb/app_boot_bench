class MyAafmfSystem::MyAafmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmfSystem::MyAafmfSystem
  end

end
