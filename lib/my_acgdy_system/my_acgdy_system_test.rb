class MyAcgdySystem::MyAcgdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdySystem::MyAcgdySystem
  end

end
