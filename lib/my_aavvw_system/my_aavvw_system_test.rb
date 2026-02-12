class MyAavvwSystem::MyAavvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvwSystem::MyAavvwSystem
  end

end
