class MyAbymySystem::MyAbymySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymySystem::MyAbymySystem
  end

end
