class MyAbpypSystem::MyAbpypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpypSystem::MyAbpypSystem
  end

end
