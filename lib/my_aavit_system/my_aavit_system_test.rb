class MyAavitSystem::MyAavitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavitSystem::MyAavitSystem
  end

end
