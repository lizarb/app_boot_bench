class MyAawgwSystem::MyAawgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgwSystem::MyAawgwSystem
  end

end
