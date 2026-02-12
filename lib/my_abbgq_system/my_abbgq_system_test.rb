class MyAbbgqSystem::MyAbbgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgqSystem::MyAbbgqSystem
  end

end
