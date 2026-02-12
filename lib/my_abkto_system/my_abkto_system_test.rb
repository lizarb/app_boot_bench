class MyAbktoSystem::MyAbktoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktoSystem::MyAbktoSystem
  end

end
