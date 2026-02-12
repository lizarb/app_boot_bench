class MyAbusySystem::MyAbusySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusySystem::MyAbusySystem
  end

end
