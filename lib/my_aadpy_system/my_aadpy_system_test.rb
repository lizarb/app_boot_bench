class MyAadpySystem::MyAadpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpySystem::MyAadpySystem
  end

end
