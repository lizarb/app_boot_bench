class MyAathfSystem::MyAathfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathfSystem::MyAathfSystem
  end

end
