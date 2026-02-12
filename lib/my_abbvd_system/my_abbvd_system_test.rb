class MyAbbvdSystem::MyAbbvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvdSystem::MyAbbvdSystem
  end

end
