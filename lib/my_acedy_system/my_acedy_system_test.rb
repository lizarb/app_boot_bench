class MyAcedySystem::MyAcedySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedySystem::MyAcedySystem
  end

end
