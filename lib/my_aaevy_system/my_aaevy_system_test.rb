class MyAaevySystem::MyAaevySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevySystem::MyAaevySystem
  end

end
