class MyAcvwfSystem::MyAcvwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwfSystem::MyAcvwfSystem
  end

end
