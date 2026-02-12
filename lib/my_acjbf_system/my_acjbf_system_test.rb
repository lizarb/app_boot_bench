class MyAcjbfSystem::MyAcjbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbfSystem::MyAcjbfSystem
  end

end
