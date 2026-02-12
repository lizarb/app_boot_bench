class MyAbkkcSystem::MyAbkkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkcSystem::MyAbkkcSystem
  end

end
