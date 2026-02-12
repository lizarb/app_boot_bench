class MyAbqzoSystem::MyAbqzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzoSystem::MyAbqzoSystem
  end

end
