class MyAarnbSystem::MyAarnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnbSystem::MyAarnbSystem
  end

end
