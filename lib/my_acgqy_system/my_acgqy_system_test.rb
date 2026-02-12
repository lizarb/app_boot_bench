class MyAcgqySystem::MyAcgqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqySystem::MyAcgqySystem
  end

end
