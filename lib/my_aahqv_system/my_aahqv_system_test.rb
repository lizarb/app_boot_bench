class MyAahqvSystem::MyAahqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqvSystem::MyAahqvSystem
  end

end
