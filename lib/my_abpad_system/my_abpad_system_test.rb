class MyAbpadSystem::MyAbpadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpadSystem::MyAbpadSystem
  end

end
