class MyAabxwSystem::MyAabxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxwSystem::MyAabxwSystem
  end

end
