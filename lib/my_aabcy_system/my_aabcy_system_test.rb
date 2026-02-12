class MyAabcySystem::MyAabcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcySystem::MyAabcySystem
  end

end
