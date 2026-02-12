class MyAcgbfSystem::MyAcgbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbfSystem::MyAcgbfSystem
  end

end
