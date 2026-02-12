class MyAaejySystem::MyAaejySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejySystem::MyAaejySystem
  end

end
