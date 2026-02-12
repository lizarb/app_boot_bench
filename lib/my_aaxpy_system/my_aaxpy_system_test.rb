class MyAaxpySystem::MyAaxpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxpySystem::MyAaxpySystem
  end

end
