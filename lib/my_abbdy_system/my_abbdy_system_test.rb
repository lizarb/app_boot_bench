class MyAbbdySystem::MyAbbdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdySystem::MyAbbdySystem
  end

end
