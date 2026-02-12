class MyAawhySystem::MyAawhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhySystem::MyAawhySystem
  end

end
