class MyAavnwSystem::MyAavnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnwSystem::MyAavnwSystem
  end

end
