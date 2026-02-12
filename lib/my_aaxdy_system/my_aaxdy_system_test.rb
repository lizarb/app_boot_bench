class MyAaxdySystem::MyAaxdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdySystem::MyAaxdySystem
  end

end
