class MyAbbkdSystem::MyAbbkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkdSystem::MyAbbkdSystem
  end

end
