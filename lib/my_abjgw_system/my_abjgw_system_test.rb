class MyAbjgwSystem::MyAbjgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgwSystem::MyAbjgwSystem
  end

end
