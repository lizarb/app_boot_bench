class MyAcbqySystem::MyAcbqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqySystem::MyAcbqySystem
  end

end
