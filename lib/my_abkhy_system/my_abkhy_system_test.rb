class MyAbkhySystem::MyAbkhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhySystem::MyAbkhySystem
  end

end
