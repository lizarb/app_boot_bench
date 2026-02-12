class MyAcnhfSystem::MyAcnhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhfSystem::MyAcnhfSystem
  end

end
