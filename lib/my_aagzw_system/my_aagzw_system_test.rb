class MyAagzwSystem::MyAagzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzwSystem::MyAagzwSystem
  end

end
