class MyAaamySystem::MyAaamySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamySystem::MyAaamySystem
  end

end
