class MyAbqhuSystem::MyAbqhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhuSystem::MyAbqhuSystem
  end

end
