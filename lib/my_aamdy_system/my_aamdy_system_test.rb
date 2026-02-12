class MyAamdySystem::MyAamdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdySystem::MyAamdySystem
  end

end
