class MyAcvhfSystem::MyAcvhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhfSystem::MyAcvhfSystem
  end

end
