class MyAaqdySystem::MyAaqdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdySystem::MyAaqdySystem
  end

end
