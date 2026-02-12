class MyAcehfSystem::MyAcehfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehfSystem::MyAcehfSystem
  end

end
