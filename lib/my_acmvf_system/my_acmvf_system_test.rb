class MyAcmvfSystem::MyAcmvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvfSystem::MyAcmvfSystem
  end

end
