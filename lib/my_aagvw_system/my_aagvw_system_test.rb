class MyAagvwSystem::MyAagvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvwSystem::MyAagvwSystem
  end

end
