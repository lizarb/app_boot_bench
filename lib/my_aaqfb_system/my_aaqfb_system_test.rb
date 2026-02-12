class MyAaqfbSystem::MyAaqfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfbSystem::MyAaqfbSystem
  end

end
