class MyAcnrfSystem::MyAcnrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrfSystem::MyAcnrfSystem
  end

end
