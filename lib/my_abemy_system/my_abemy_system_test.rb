class MyAbemySystem::MyAbemySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemySystem::MyAbemySystem
  end

end
