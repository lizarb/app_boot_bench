class MyAbpfbSystem::MyAbpfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfbSystem::MyAbpfbSystem
  end

end
