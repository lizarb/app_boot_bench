class MyAbqusSystem::MyAbqusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqusSystem::MyAbqusSystem
  end

end
