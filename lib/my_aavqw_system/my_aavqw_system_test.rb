class MyAavqwSystem::MyAavqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqwSystem::MyAavqwSystem
  end

end
