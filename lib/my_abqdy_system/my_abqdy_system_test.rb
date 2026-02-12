class MyAbqdySystem::MyAbqdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdySystem::MyAbqdySystem
  end

end
