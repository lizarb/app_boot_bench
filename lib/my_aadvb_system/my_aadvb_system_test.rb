class MyAadvbSystem::MyAadvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvbSystem::MyAadvbSystem
  end

end
