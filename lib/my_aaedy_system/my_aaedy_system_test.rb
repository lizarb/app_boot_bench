class MyAaedySystem::MyAaedySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedySystem::MyAaedySystem
  end

end
