class MyAbhdySystem::MyAbhdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdySystem::MyAbhdySystem
  end

end
