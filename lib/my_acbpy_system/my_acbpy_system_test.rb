class MyAcbpySystem::MyAcbpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpySystem::MyAcbpySystem
  end

end
