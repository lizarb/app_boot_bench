class MyAbjbwSystem::MyAbjbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbwSystem::MyAbjbwSystem
  end

end
