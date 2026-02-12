class MyAbddgSystem::MyAbddgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddgSystem::MyAbddgSystem
  end

end
