class MyAbzsySystem::MyAbzsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsySystem::MyAbzsySystem
  end

end
