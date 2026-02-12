class MyAaicfSystem::MyAaicfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicfSystem::MyAaicfSystem
  end

end
