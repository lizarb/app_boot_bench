class MyAaveySystem::MyAaveySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaveySystem::MyAaveySystem
  end

end
