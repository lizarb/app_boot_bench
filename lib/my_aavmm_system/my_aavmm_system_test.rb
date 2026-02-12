class MyAavmmSystem::MyAavmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavmmSystem::MyAavmmSystem
  end

end
