class MyAaqjwSystem::MyAaqjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjwSystem::MyAaqjwSystem
  end

end
