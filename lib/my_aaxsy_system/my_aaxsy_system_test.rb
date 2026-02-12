class MyAaxsySystem::MyAaxsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsySystem::MyAaxsySystem
  end

end
