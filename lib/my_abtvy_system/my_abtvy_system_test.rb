class MyAbtvySystem::MyAbtvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvySystem::MyAbtvySystem
  end

end
