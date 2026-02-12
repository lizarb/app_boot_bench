class MyAbjdwSystem::MyAbjdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdwSystem::MyAbjdwSystem
  end

end
