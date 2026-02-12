class MyAbuqySystem::MyAbuqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqySystem::MyAbuqySystem
  end

end
