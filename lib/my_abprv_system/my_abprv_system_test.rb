class MyAbprvSystem::MyAbprvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprvSystem::MyAbprvSystem
  end

end
