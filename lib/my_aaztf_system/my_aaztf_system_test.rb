class MyAaztfSystem::MyAaztfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztfSystem::MyAaztfSystem
  end

end
