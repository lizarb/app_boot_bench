class MyAasvfSystem::MyAasvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvfSystem::MyAasvfSystem
  end

end
