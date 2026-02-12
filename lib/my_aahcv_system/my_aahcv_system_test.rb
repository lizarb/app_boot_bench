class MyAahcvSystem::MyAahcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcvSystem::MyAahcvSystem
  end

end
