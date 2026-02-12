class MyAbphbSystem::MyAbphbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphbSystem::MyAbphbSystem
  end

end
