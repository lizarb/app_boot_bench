class MyAangwSystem::MyAangwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangwSystem::MyAangwSystem
  end

end
