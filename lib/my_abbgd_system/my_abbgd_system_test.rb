class MyAbbgdSystem::MyAbbgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgdSystem::MyAbbgdSystem
  end

end
