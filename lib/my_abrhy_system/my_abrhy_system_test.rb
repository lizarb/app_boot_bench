class MyAbrhySystem::MyAbrhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhySystem::MyAbrhySystem
  end

end
