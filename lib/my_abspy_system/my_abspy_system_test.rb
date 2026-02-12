class MyAbspySystem::MyAbspySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspySystem::MyAbspySystem
  end

end
