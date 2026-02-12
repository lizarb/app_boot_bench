class MyAahgvSystem::MyAahgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgvSystem::MyAahgvSystem
  end

end
