class MyAavkbSystem::MyAavkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkbSystem::MyAavkbSystem
  end

end
