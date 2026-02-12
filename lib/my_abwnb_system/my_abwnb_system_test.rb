class MyAbwnbSystem::MyAbwnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnbSystem::MyAbwnbSystem
  end

end
