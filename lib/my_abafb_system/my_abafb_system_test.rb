class MyAbafbSystem::MyAbafbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafbSystem::MyAbafbSystem
  end

end
