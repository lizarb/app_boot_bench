class MyAahbvSystem::MyAahbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbvSystem::MyAahbvSystem
  end

end
