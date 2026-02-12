class MyAbqenSystem::MyAbqenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqenSystem::MyAbqenSystem
  end

end
