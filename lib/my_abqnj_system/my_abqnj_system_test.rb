class MyAbqnjSystem::MyAbqnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnjSystem::MyAbqnjSystem
  end

end
