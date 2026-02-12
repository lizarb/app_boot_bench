class MyAagvvSystem::MyAagvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvvSystem::MyAagvvSystem
  end

end
