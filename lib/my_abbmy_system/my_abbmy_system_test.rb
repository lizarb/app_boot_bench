class MyAbbmySystem::MyAbbmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmySystem::MyAbbmySystem
  end

end
