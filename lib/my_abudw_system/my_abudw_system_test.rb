class MyAbudwSystem::MyAbudwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudwSystem::MyAbudwSystem
  end

end
