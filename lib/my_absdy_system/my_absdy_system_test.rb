class MyAbsdySystem::MyAbsdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdySystem::MyAbsdySystem
  end

end
