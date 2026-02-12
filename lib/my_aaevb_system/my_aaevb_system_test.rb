class MyAaevbSystem::MyAaevbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevbSystem::MyAaevbSystem
  end

end
