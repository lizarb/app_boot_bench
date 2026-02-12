class MyAawcwSystem::MyAawcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcwSystem::MyAawcwSystem
  end

end
