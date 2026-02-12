class MyAalhbSystem::MyAalhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhbSystem::MyAalhbSystem
  end

end
