class MyAavzsSystem::MyAavzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzsSystem::MyAavzsSystem
  end

end
