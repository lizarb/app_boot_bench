class MyAavtfSystem::MyAavtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtfSystem::MyAavtfSystem
  end

end
