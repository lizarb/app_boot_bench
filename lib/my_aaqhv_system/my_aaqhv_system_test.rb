class MyAaqhvSystem::MyAaqhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhvSystem::MyAaqhvSystem
  end

end
