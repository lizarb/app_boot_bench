class MyAcocbSystem::MyAcocbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocbSystem::MyAcocbSystem
  end

end
