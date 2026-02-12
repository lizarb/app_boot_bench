class MyAavmwSystem::MyAavmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmwSystem::MyAavmwSystem
  end

end
