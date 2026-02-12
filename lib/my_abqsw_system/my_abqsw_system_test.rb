class MyAbqswSystem::MyAbqswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqswSystem::MyAbqswSystem
  end

end
