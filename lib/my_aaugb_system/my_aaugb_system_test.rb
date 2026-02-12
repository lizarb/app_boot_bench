class MyAaugbSystem::MyAaugbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugbSystem::MyAaugbSystem
  end

end
