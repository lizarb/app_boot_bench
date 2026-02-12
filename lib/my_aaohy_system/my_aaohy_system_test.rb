class MyAaohySystem::MyAaohySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohySystem::MyAaohySystem
  end

end
