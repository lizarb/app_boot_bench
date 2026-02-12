class MyAbzfbSystem::MyAbzfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfbSystem::MyAbzfbSystem
  end

end
