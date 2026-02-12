class MyAavtbSystem::MyAavtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtbSystem::MyAavtbSystem
  end

end
