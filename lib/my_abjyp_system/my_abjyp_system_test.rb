class MyAbjypSystem::MyAbjypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjypSystem::MyAbjypSystem
  end

end
