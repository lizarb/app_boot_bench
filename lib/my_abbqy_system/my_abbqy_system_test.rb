class MyAbbqySystem::MyAbbqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqySystem::MyAbbqySystem
  end

end
