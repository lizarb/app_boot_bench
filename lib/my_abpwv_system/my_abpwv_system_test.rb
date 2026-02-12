class MyAbpwvSystem::MyAbpwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwvSystem::MyAbpwvSystem
  end

end
