class MyAbqptSystem::MyAbqptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqptSystem::MyAbqptSystem
  end

end
