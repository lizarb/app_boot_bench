class MyAbjvvSystem::MyAbjvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvvSystem::MyAbjvvSystem
  end

end
