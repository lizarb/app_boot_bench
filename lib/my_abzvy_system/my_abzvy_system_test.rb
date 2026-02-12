class MyAbzvySystem::MyAbzvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvySystem::MyAbzvySystem
  end

end
