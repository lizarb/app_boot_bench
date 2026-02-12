class MyAcvbfSystem::MyAcvbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbfSystem::MyAcvbfSystem
  end

end
