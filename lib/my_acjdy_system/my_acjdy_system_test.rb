class MyAcjdySystem::MyAcjdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdySystem::MyAcjdySystem
  end

end
