class MyAbecbSystem::MyAbecbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecbSystem::MyAbecbSystem
  end

end
