class MyAbbsuSystem::MyAbbsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsuSystem::MyAbbsuSystem
  end

end
