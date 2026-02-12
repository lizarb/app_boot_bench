class MyAcusySystem::MyAcusySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusySystem::MyAcusySystem
  end

end
