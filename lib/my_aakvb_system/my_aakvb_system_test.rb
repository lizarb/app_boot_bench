class MyAakvbSystem::MyAakvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvbSystem::MyAakvbSystem
  end

end
