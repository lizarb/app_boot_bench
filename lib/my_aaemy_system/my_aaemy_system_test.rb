class MyAaemySystem::MyAaemySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemySystem::MyAaemySystem
  end

end
