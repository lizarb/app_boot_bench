class MyAathySystem::MyAathySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathySystem::MyAathySystem
  end

end
