class MyAazfvSystem::MyAazfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfvSystem::MyAazfvSystem
  end

end
