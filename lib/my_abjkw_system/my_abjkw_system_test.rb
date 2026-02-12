class MyAbjkwSystem::MyAbjkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkwSystem::MyAbjkwSystem
  end

end
