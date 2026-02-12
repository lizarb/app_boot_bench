class MyAavyqSystem::MyAavyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyqSystem::MyAavyqSystem
  end

end
