class MyAblebSystem::MyAblebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblebSystem::MyAblebSystem
  end

end
