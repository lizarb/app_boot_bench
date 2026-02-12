class MyAbaveSystem::MyAbaveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaveSystem::MyAbaveSystem
  end

end
