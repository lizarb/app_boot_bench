class MyAavrdSystem::MyAavrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrdSystem::MyAavrdSystem
  end

end
