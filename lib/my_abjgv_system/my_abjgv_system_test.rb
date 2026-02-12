class MyAbjgvSystem::MyAbjgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgvSystem::MyAbjgvSystem
  end

end
