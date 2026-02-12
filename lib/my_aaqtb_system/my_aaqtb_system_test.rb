class MyAaqtbSystem::MyAaqtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtbSystem::MyAaqtbSystem
  end

end
