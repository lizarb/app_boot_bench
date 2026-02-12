class MyAaxhySystem::MyAaxhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxhySystem::MyAaxhySystem
  end

end
