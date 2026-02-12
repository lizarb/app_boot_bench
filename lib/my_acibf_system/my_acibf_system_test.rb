class MyAcibfSystem::MyAcibfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibfSystem::MyAcibfSystem
  end

end
