class MyAavbwSystem::MyAavbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbwSystem::MyAavbwSystem
  end

end
