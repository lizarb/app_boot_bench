class MyAaqbwSystem::MyAaqbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbwSystem::MyAaqbwSystem
  end

end
