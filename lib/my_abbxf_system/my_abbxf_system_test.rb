class MyAbbxfSystem::MyAbbxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxfSystem::MyAbbxfSystem
  end

end
