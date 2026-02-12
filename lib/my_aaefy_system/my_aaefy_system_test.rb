class MyAaefySystem::MyAaefySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefySystem::MyAaefySystem
  end

end
