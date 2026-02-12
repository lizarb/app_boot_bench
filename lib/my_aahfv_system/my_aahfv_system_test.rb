class MyAahfvSystem::MyAahfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahfvSystem::MyAahfvSystem
  end

end
