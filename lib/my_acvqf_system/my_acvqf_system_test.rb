class MyAcvqfSystem::MyAcvqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqfSystem::MyAcvqfSystem
  end

end
