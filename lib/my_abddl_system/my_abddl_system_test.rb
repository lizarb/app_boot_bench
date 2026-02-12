class MyAbddlSystem::MyAbddlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddlSystem::MyAbddlSystem
  end

end
