class MyAazpbSystem::MyAazpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpbSystem::MyAazpbSystem
  end

end
