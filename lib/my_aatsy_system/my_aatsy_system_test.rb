class MyAatsySystem::MyAatsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsySystem::MyAatsySystem
  end

end
