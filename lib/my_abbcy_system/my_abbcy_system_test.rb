class MyAbbcySystem::MyAbbcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcySystem::MyAbbcySystem
  end

end
