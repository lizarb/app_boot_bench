class MyAaymfSystem::MyAaymfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymfSystem::MyAaymfSystem
  end

end
