class MyAbjnwSystem::MyAbjnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnwSystem::MyAbjnwSystem
  end

end
