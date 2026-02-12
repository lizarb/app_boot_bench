class MyAcjvvSystem::MyAcjvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvvSystem::MyAcjvvSystem
  end

end
