class MyAcnwfSystem::MyAcnwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwfSystem::MyAcnwfSystem
  end

end
