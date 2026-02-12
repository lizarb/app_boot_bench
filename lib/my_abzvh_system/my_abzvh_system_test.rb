class MyAbzvhSystem::MyAbzvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvhSystem::MyAbzvhSystem
  end

end
