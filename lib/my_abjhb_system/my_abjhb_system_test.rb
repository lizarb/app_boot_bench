class MyAbjhbSystem::MyAbjhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhbSystem::MyAbjhbSystem
  end

end
