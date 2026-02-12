class MyAawtfSystem::MyAawtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtfSystem::MyAawtfSystem
  end

end
