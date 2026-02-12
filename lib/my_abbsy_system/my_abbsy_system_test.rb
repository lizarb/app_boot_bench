class MyAbbsySystem::MyAbbsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsySystem::MyAbbsySystem
  end

end
