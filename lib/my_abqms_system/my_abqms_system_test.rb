class MyAbqmsSystem::MyAbqmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmsSystem::MyAbqmsSystem
  end

end
