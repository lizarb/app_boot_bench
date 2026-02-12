class MyAamcySystem::MyAamcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcySystem::MyAamcySystem
  end

end
