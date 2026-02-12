class MyAbjwvSystem::MyAbjwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwvSystem::MyAbjwvSystem
  end

end
