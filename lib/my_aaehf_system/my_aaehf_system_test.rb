class MyAaehfSystem::MyAaehfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehfSystem::MyAaehfSystem
  end

end
