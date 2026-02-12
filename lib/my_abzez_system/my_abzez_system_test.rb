class MyAbzezSystem::MyAbzezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzezSystem::MyAbzezSystem
  end

end
