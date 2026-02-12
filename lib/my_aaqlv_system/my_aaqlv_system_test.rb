class MyAaqlvSystem::MyAaqlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlvSystem::MyAaqlvSystem
  end

end
