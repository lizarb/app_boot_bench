class MyAahwvSystem::MyAahwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwvSystem::MyAahwvSystem
  end

end
