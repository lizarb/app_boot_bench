class MyAaibfSystem::MyAaibfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibfSystem::MyAaibfSystem
  end

end
