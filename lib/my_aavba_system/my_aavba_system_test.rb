class MyAavbaSystem::MyAavbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbaSystem::MyAavbaSystem
  end

end
