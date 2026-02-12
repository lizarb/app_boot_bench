class MyAagjySystem::MyAagjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjySystem::MyAagjySystem
  end

end
