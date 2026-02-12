class MyAbjfbSystem::MyAbjfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfbSystem::MyAbjfbSystem
  end

end
