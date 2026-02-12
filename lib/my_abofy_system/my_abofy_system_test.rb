class MyAbofySystem::MyAbofySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbofySystem::MyAbofySystem
  end

end
