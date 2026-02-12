class MyAbpdsSystem::MyAbpdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdsSystem::MyAbpdsSystem
  end

end
