class MyAavjwSystem::MyAavjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjwSystem::MyAavjwSystem
  end

end
