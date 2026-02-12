class MyAbjvwSystem::MyAbjvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvwSystem::MyAbjvwSystem
  end

end
