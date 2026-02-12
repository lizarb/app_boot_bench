class MyAbjhvSystem::MyAbjhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhvSystem::MyAbjhvSystem
  end

end
