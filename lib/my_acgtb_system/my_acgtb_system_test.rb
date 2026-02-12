class MyAcgtbSystem::MyAcgtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtbSystem::MyAcgtbSystem
  end

end
