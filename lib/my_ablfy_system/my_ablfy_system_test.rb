class MyAblfySystem::MyAblfySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfySystem::MyAblfySystem
  end

end
