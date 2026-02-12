class MyAazcySystem::MyAazcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcySystem::MyAazcySystem
  end

end
