class MyAbqleSystem::MyAbqleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqleSystem::MyAbqleSystem
  end

end
