class MyAahxvSystem::MyAahxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxvSystem::MyAahxvSystem
  end

end
