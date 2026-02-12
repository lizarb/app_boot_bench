class MyAbfhuSystem::MyAbfhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhuSystem::MyAbfhuSystem
  end

end
