class MyAbqznSystem::MyAbqznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqznSystem::MyAbqznSystem
  end

end
