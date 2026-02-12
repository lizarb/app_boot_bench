class MyAbbvySystem::MyAbbvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvySystem::MyAbbvySystem
  end

end
